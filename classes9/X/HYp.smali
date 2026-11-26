.class public final LX/HYp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1w;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x201b6

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HYp;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HYp;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public CRf(LX/Goh;)LX/HOW;
    .registers 7

    .line 0
    iget-object v2, p1, LX/Goh;->A01:LX/FlI;

    .line 2
    iget v0, v2, LX/FlI;->bitField3_:I

    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 6
    if-eqz v0, :cond_41

    .line 8
    iget-object v0, p0, LX/HYp;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x7e6b

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_41

    .line 22
    iget-object v0, v2, LX/FlI;->newsletterAdminProfileStatusMessage_:LX/Fl7;

    .line 24
    if-nez v0, :cond_1c

    .line 26
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 28
    :cond_1c
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    invoke-static {v2, v0}, LX/GQ2;->A00(LX/FlI;LX/FlI;)LX/FlI;

    .line 38
    move-result-object v4

    .line 39
    iget-object v3, p1, LX/Goh;->A00:LX/BTc;

    .line 41
    iget-boolean v2, p1, LX/Goh;->A03:Z

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    new-instance v1, LX/Goh;

    .line 49
    invoke-direct {v1, v3, v4, v2}, LX/Goh;-><init>(LX/BTc;LX/FlI;Z)V

    .line 52
    iget-object v0, p0, LX/HYp;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Gyy;

    .line 60
    invoke-virtual {v0, v1}, LX/Gyy;->A01(LX/Goh;)LX/HOW;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method
