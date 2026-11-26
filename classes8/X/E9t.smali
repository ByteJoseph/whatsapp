.class public final LX/E9t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:I

.field public final A05:LX/EFP;


# direct methods
.method public constructor <init>(LX/CzB;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V
    .registers 13

    .line 0
    new-instance v0, LX/EFP;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/EFP;-><init>(LX/CzB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p5, p0, LX/E9t;->A00:I

    .line 10
    iput-wide p8, p0, LX/E9t;->A01:J

    .line 12
    iput-wide p10, p0, LX/E9t;->A02:J

    .line 14
    iput p6, p0, LX/E9t;->A04:I

    .line 16
    iput p7, p0, LX/E9t;->A03:I

    .line 18
    iput-object v0, p0, LX/E9t;->A05:LX/EFP;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 11

    .line 0
    const/4 v8, 0x1

    .line 1
    if-eq p1, p0, :cond_50

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz p1, :cond_51

    .line 6
    instance-of v0, p1, LX/E9t;

    .line 8
    if-eqz v0, :cond_51

    .line 10
    check-cast p1, LX/E9t;

    .line 12
    iget-object v6, p0, LX/E9t;->A05:LX/EFP;

    .line 14
    iget v1, v6, LX/EFP;->A00:I

    .line 16
    iget-object v5, p1, LX/E9t;->A05:LX/EFP;

    .line 18
    iget v0, v5, LX/EFP;->A00:I

    .line 20
    if-ne v1, v0, :cond_51

    .line 22
    iget-object v1, v6, LX/EFP;->A03:Ljava/lang/String;

    .line 24
    iget-object v0, v5, LX/EFP;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_51

    .line 32
    iget-object v1, v6, LX/EFP;->A02:Ljava/lang/String;

    .line 34
    iget-object v0, v5, LX/EFP;->A02:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_51

    .line 42
    iget-wide v2, p0, LX/E9t;->A01:J

    .line 44
    iget-wide v0, p1, LX/E9t;->A01:J

    .line 46
    cmp-long v4, v2, v0

    .line 48
    if-nez v4, :cond_51

    .line 50
    iget-wide v3, p0, LX/E9t;->A02:J

    .line 52
    iget-wide v1, p1, LX/E9t;->A02:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_51

    .line 58
    iget v1, p0, LX/E9t;->A00:I

    .line 60
    iget v0, p1, LX/E9t;->A00:I

    .line 62
    if-ne v1, v0, :cond_51

    .line 64
    iget v1, p0, LX/E9t;->A04:I

    .line 66
    iget v0, p1, LX/E9t;->A04:I

    .line 68
    if-ne v1, v0, :cond_51

    .line 70
    iget-object v1, v6, LX/EFP;->A01:LX/CzB;

    .line 72
    iget-object v0, v5, LX/EFP;->A01:LX/CzB;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    :cond_50
    return v8

    .line 81
    :cond_51
    return v7
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/E9t;->A05:LX/EFP;

    .line 2
    iget v0, v0, LX/EFP;->A00:I

    .line 4
    return v0
.end method
