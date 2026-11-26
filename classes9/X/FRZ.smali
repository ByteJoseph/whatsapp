.class public final LX/FRZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I13;


# instance fields
.field public final A00:LX/I2z;


# direct methods
.method public constructor <init>(LX/I2z;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/FRZ;->A00:LX/I2z;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic AC0(LX/FQd;LX/QOe;LX/Hyv;)Z
    .registers 6

    .line 0
    check-cast p2, LX/FPq;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/FRZ;->A00:LX/I2z;

    .line 8
    iget-object v0, p1, LX/FQd;->A0A:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/FQb;

    .line 12
    iget-object v0, v0, LX/FQb;->A00:LX/I2x;

    .line 14
    invoke-interface {v1, p3, v0, p2}, LX/I2z;->ABz(LX/Hyv;LX/I2x;LX/FPq;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method
