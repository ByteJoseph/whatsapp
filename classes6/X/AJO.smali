.class public final LX/AJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ao1;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AJO;->A00:LX/05b;

    .line 9
    const/16 v0, 0xe89

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AJO;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1a43

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AJO;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public AIT(LX/1eB;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/1eC;

    .line 2
    return v0
.end method

.method public Amc()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ChatMediaUploadResponseEntryPoint"

    .line 2
    return-object v0
.end method

.method public CmK(LX/1eB;LX/Aoy;II)V
    .registers 9

    .line 0
    check-cast p1, LX/1AZ;

    .line 2
    const/4 v3, 0x2

    .line 3
    if-ne p3, v3, :cond_44

    .line 5
    iget-object v0, p0, LX/AJO;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/12R;

    .line 13
    sget-object v0, LX/FPI;->A09:LX/FPI;

    .line 15
    invoke-interface {v1, p1, v0}, LX/12R;->Bwe(LX/1AZ;LX/FPI;)LX/1AZ;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2c

    .line 21
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v3}, LX/1dm;->A05(II)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    invoke-virtual {v2, v3}, LX/1AZ;->A0D(I)V

    .line 34
    iget-object v0, p0, LX/AJO;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v2, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 44
    :cond_2c
    const/4 v1, 0x1

    .line 45
    :goto_2d
    iget-object v0, p0, LX/AJO;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1, v1}, LX/10s;->A0X(LX/1AZ;I)V

    .line 54
    if-eq p3, v3, :cond_43

    .line 56
    iget-object v0, p0, LX/AJO;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9y7;

    .line 64
    invoke-virtual {v0, p1}, LX/9y7;->A04(LX/1AV;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    const/4 v1, -0x1

    .line 69
    goto :goto_2d
.end method
