.class public final LX/JOy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24212

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JOy;->A02:LX/05b;

    .line 12
    const/16 v0, 0x10f4

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JOy;->A03:LX/05b;

    .line 20
    const v0, 0x2405f

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JOy;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JOy;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JOy;->A05:LX/024;

    .line 41
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/JOy;->A04:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/GFf;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/JOy;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 8
    sget-object v3, LX/Iv1;->A05:LX/Iv1;

    .line 10
    sget-object v2, LX/GFm;->A0L:LX/GFm;

    .line 12
    const-string v0, "instagram://invite_from_instagram"

    .line 14
    new-instance v1, LX/Jex;

    .line 16
    invoke-direct {v1, v3, v2, p2, v0}, LX/Jex;-><init>(LX/Iv1;LX/GFm;LX/GFf;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v4, p1, v1, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A07(Landroid/content/Context;LX/Jex;Lkotlin/jvm/functions/Function1;)V

    .line 23
    return-void
.end method

.method public final A01(Landroid/content/Context;LX/GFf;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/JOy;->A05:LX/024;

    .line 8
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x4

    .line 14
    new-instance v1, LX/KT1;

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v7}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 21
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 24
    return-void
.end method
