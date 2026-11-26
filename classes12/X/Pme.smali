.class public LX/Pme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUT;


# instance fields
.field public final A00:LX/P48;


# direct methods
.method public constructor <init>(LX/P48;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Pme;->A00:LX/P48;

    .line 5
    return-void
.end method


# virtual methods
.method public CDq(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CaS(LX/OT6;)Z
    .registers 4

    .line 0
    check-cast p1, LX/NZ7;

    .line 2
    iget-object v1, p1, LX/NZ7;->A02:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    if-eq v1, v0, :cond_12

    .line 8
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 10
    if-eq v1, v0, :cond_12

    .line 12
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    iget-object v1, p0, LX/Pme;->A00:LX/P48;

    .line 20
    iget-object v0, p1, LX/NZ7;->A04:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, LX/P48;->A02(Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method
