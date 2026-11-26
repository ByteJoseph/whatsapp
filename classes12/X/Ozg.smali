.class public final LX/Ozg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Nws;

.field public final A03:LX/OuN;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Nws;LX/OuN;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ozg;->A02:LX/Nws;

    .line 5
    iput-object p2, p0, LX/Ozg;->A03:LX/OuN;

    .line 7
    iput-object p3, p0, LX/Ozg;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    const/16 v0, 0x569

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ozg;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ozg;->A01:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/Ozg;LX/OgU;)Ljava/lang/String;
    .registers 6

    .line 0
    instance-of v0, p1, LX/Ntv;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p1, LX/Ntv;

    .line 6
    iget-object v0, p1, LX/Ntv;->A00:Landroid/widget/TextView;

    .line 8
    invoke-static {v0}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    return-object v1

    .line 13
    :cond_d
    iget-object v0, p0, LX/Ozg;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1A4;

    .line 21
    iget-object v0, p0, LX/Ozg;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p1, LX/OgU;->A02:Ljava/lang/String;

    .line 29
    const-string v0, ""

    .line 31
    if-nez v1, :cond_22

    .line 33
    move-object v1, v0

    .line 34
    :cond_22
    invoke-virtual {v3, v2, v1}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_c

    .line 40
    return-object v0
.end method
