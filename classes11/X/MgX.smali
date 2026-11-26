.class public final synthetic LX/MgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/05b;

.field public final synthetic A02:LX/91O;

.field public final synthetic A03:LX/MgZ;


# direct methods
.method public synthetic constructor <init>(LX/05b;LX/91O;LX/MgZ;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MgX;->A03:LX/MgZ;

    .line 5
    iput-object p2, p0, LX/MgX;->A02:LX/91O;

    .line 7
    iput p4, p0, LX/MgX;->A00:I

    .line 9
    iput-object p1, p0, LX/MgX;->A01:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final CQT(I)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/MgX;->A03:LX/MgZ;

    .line 2
    iget-object v4, p0, LX/MgX;->A02:LX/91O;

    .line 4
    iget v3, p0, LX/MgX;->A00:I

    .line 6
    iget-object v0, p0, LX/MgX;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    invoke-virtual {v4}, LX/1AZ;->BKj()I

    .line 14
    move-result v2

    .line 15
    const/16 v0, 0x9

    .line 17
    if-eq v2, v0, :cond_18

    .line 19
    const/16 v0, 0xa

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v2, v0, :cond_19

    .line 24
    :cond_18
    const/4 v1, 0x1

    .line 25
    :cond_19
    add-int/lit8 v0, v3, 0x1

    .line 27
    invoke-virtual {v5, v4, p1, v0, v1}, LX/MgZ;->A00(LX/91O;IIZ)V

    .line 30
    return-void
.end method
