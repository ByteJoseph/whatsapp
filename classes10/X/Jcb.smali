.class public final LX/Jcb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24026

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jcb;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jcb;->A00:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(LX/JLA;LX/Jcb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/Jcb;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/022;

    .line 9
    const/4 p1, 0x0

    .line 10
    new-instance v2, LX/KHD;

    .line 12
    move-object v3, p0

    .line 13
    move-object v5, p2

    .line 14
    move-object p0, p3

    .line 15
    move-object v7, p4

    .line 16
    move-object v8, p5

    .line 17
    move-object/from16 v6, p7

    .line 19
    invoke-direct/range {v2 .. v10}, LX/KHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-static {p6, v0, v2}, LX/J76;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final A01(LX/JLA;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    if-nez p2, :cond_1b

    .line 2
    const-string v4, "https://hatch-api.meta.ai/hatch/fetch_vms?notary_token=true"

    .line 4
    :goto_4
    const/16 v0, 0x2710

    .line 6
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x2f

    .line 12
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 15
    move-result-object v7

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v3, "fetch_vms"

    .line 19
    move-object v1, p0

    .line 20
    move-object v0, p1

    .line 21
    move-object v6, p3

    .line 22
    invoke-static/range {v0 .. v7}, LX/Jcb;->A00(LX/JLA;LX/Jcb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    const-string v0, "https://hatch-api.meta.ai/hatch/fetch_vms?notary_token=true&vm_id="

    .line 42
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_4
.end method

.method public final A02(LX/JLA;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    const-string v0, "https://hatch-api.meta.ai/hatch/cvm-replace-state?env_id="

    .line 15
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/16 v0, 0x2710

    .line 21
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/JYc;->A00:LX/JYc;

    .line 27
    const/16 v0, 0x19

    .line 29
    invoke-static {v1, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 32
    move-result-object v7

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v3, "cvm-replace-state"

    .line 36
    move-object v1, p0

    .line 37
    move-object v0, p1

    .line 38
    move-object v6, p3

    .line 39
    invoke-static/range {v0 .. v7}, LX/Jcb;->A00(LX/JLA;LX/Jcb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
