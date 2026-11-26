.class public LX/5EJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/5EJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5EJ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5EJ;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/5EJ;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/5EJ;->$t:I

    .line 2
    if-eqz v0, :cond_4c

    .line 4
    iget-object v4, p0, LX/5EJ;->A02:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/5EJ;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/0Os;

    .line 10
    iget-object v2, p0, LX/5EJ;->A01:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/1AZ;

    .line 14
    check-cast p1, LX/HDe;

    .line 16
    check-cast p2, LX/4t3;

    .line 18
    invoke-static {p1, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object v1, p1, LX/HDe;->A0V:Ljava/lang/String;

    .line 23
    const-string v0, "upr"

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    iget-object v0, p1, LX/HDe;->A0Y:Ljava/lang/String;

    .line 34
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2d

    .line 40
    sget-object v0, LX/GFi;->A0H:LX/GFi;

    .line 42
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 44
    :cond_2c
    return-object v1

    .line 45
    :cond_2d
    iget-boolean v0, p2, LX/4t3;->A04:Z

    .line 47
    if-nez v0, :cond_2c

    .line 49
    sget-object v0, LX/GFi;->A0G:LX/GFi;

    .line 51
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 53
    iget-wide v0, v2, LX/1AZ;->A0F:J

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v2

    .line 59
    iget v5, p2, LX/4t3;->A00:I

    .line 61
    iget-object v3, p2, LX/4t3;->A02:Ljava/lang/Long;

    .line 63
    iget-boolean v7, p2, LX/4t3;->A05:Z

    .line 65
    iget-object v4, p2, LX/4t3;->A03:Ljava/util/List;

    .line 67
    iget-boolean v8, p2, LX/4t3;->A06:Z

    .line 69
    const/4 v6, 0x1

    .line 70
    new-instance v1, LX/4t3;

    .line 72
    invoke-direct/range {v1 .. v8}, LX/4t3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IZZZ)V

    .line 75
    return-object v1

    .line 76
    :cond_4c
    iget-object v5, p0, LX/5EJ;->A00:Ljava/lang/Object;

    .line 78
    check-cast v5, LX/4xs;

    .line 80
    iget-object v4, p0, LX/5EJ;->A01:Ljava/lang/Object;

    .line 82
    iget-object v3, p0, LX/5EJ;->A02:Ljava/lang/String;

    .line 84
    iget-object v0, v5, LX/4xs;->A06:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x6

    .line 91
    new-instance v0, LX/5BI;

    .line 93
    invoke-direct {v0, v5, v4, v3, v1}, LX/5BI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 96
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 99
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 101
    return-object v1
.end method
