.class public LX/MgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/MgY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MgY;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/MgY;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/MgY;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/MgY;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final CQT(I)V
    .registers 8

    .line 0
    iget v0, p0, LX/MgY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v5, p0, LX/MgY;->A00:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/Ktb;

    .line 10
    iget-object v4, p0, LX/MgY;->A01:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/1AZ;

    .line 14
    iget-object v3, p0, LX/MgY;->A02:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/KuI;

    .line 18
    iget-object v2, p0, LX/MgY;->A03:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/00y;

    .line 22
    iget-object v0, v5, LX/Ktb;->A07:LX/00y;

    .line 24
    invoke-static {v0}, LX/Ku3;->A00(LX/00y;)LX/Kta;

    .line 27
    move-result-object v0

    .line 28
    iput p1, v0, LX/Kta;->A00:I

    .line 30
    iget-boolean v0, v0, LX/Kta;->A01:Z

    .line 32
    if-eqz v0, :cond_5

    .line 34
    iget-boolean v1, v3, LX/KuI;->A0Z:Z

    .line 36
    iget-boolean v0, v3, LX/KuI;->A0e:Z

    .line 38
    invoke-virtual {v5, v4, v1, v0}, LX/Ktb;->A08(LX/1AZ;ZZ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 44
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Kw2;

    .line 50
    invoke-virtual {v0}, LX/Kw2;->A01()LX/1dJ;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_5

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v3, LX/KuI;->A0Y:Z

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x1
    iget-object v3, p0, LX/MgY;->A00:Ljava/lang/Object;

    .line 62
    check-cast v3, LX/LOZ;

    .line 64
    iget-object v2, p0, LX/MgY;->A01:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/91O;

    .line 68
    iget-object v1, p0, LX/MgY;->A02:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/MzY;

    .line 72
    iget-object v0, p0, LX/MgY;->A03:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/KuI;

    .line 76
    invoke-static {v3, v2, v0, v1, p1}, LX/LOZ;->A09(LX/LOZ;LX/91O;LX/KuI;LX/MzY;I)V

    .line 79
    return-void

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method
