.class public final LX/Gep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/0VB;


# direct methods
.method public constructor <init>(LX/08s;LX/0VB;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Gep;->A00:LX/08s;

    .line 8
    iput-object p2, p0, LX/Gep;->A01:LX/0VB;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/5OY;)V
    .registers 12

    .line 0
    iget-object v3, p0, LX/Gep;->A01:LX/0VB;

    .line 2
    invoke-virtual {v3}, LX/0VB;->A0G()Ljava/lang/String;

    .line 5
    move-result-object v6

    .line 6
    const-wide/32 v0, 0x134b374

    .line 9
    new-instance v2, LX/NoZ;

    .line 11
    invoke-direct {v2, v0, v1, v6}, LX/NoZ;-><init>(JLjava/lang/String;)V

    .line 14
    iget-object v5, v2, LX/NoZ;->A00:Ljava/lang/Object;

    .line 16
    check-cast v5, LX/0WX;

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v4, LX/54Q;

    .line 21
    invoke-direct {v4, p1, v0}, LX/54Q;-><init>(Ljava/lang/Object;I)V

    .line 24
    const-wide/16 v8, 0x4e20

    .line 26
    const/16 v7, 0x1b2

    .line 28
    invoke-virtual/range {v3 .. v9}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 31
    return-void
.end method
