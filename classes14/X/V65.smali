.class public final synthetic LX/V65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/V65;->A05:Ljava/lang/String;

    .line 5
    iput-object p6, p0, LX/V65;->A06:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/V65;->A01:Ljava/lang/Long;

    .line 9
    iput-object p2, p0, LX/V65;->A02:Ljava/lang/Long;

    .line 11
    iput-object p3, p0, LX/V65;->A03:Ljava/lang/Long;

    .line 13
    iput-object p4, p0, LX/V65;->A04:Ljava/lang/Long;

    .line 15
    iput p7, p0, LX/V65;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v9, p0, LX/V65;->A05:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/V65;->A06:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/V65;->A01:Ljava/lang/Long;

    .line 6
    iget-object v6, p0, LX/V65;->A02:Ljava/lang/Long;

    .line 8
    iget-object v5, p0, LX/V65;->A03:Ljava/lang/Long;

    .line 10
    iget-object v4, p0, LX/V65;->A04:Ljava/lang/Long;

    .line 12
    iget v3, p0, LX/V65;->A00:I

    .line 14
    check-cast p1, LX/UUo;

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v0, p1, LX/UUo;->A07:Ljava/lang/String;

    .line 22
    const-string v2, "SUCCESS"

    .line 24
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_40

    .line 30
    iget-object v1, p1, LX/UUo;->A07:Ljava/lang/String;

    .line 32
    const-string v0, "PARTIAL"

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    const-string v0, "FAIL"

    .line 42
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_40

    .line 48
    :cond_30
    iget-object v0, p1, LX/UUo;->A07:Ljava/lang/String;

    .line 50
    const-string v1, "IN PROGRESS"

    .line 52
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_71

    .line 58
    invoke-static {v9, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_71

    .line 64
    :cond_40
    :goto_40
    invoke-static {v9, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4a

    .line 70
    if-nez v8, :cond_4a

    .line 72
    iget-object v8, p1, LX/UUo;->A06:Ljava/lang/String;

    .line 74
    :cond_4a
    iput-object v8, p1, LX/UUo;->A06:Ljava/lang/String;

    .line 76
    if-nez v7, :cond_50

    .line 78
    iget-object v7, p1, LX/UUo;->A03:Ljava/lang/Long;

    .line 80
    :cond_50
    iput-object v7, p1, LX/UUo;->A03:Ljava/lang/Long;

    .line 82
    if-nez v6, :cond_56

    .line 84
    iget-object v6, p1, LX/UUo;->A04:Ljava/lang/Long;

    .line 86
    :cond_56
    iput-object v6, p1, LX/UUo;->A04:Ljava/lang/Long;

    .line 88
    if-nez v5, :cond_5c

    .line 90
    iget-object v5, p1, LX/UUo;->A02:Ljava/lang/Long;

    .line 92
    :cond_5c
    iput-object v5, p1, LX/UUo;->A02:Ljava/lang/Long;

    .line 94
    if-nez v4, :cond_62

    .line 96
    iget-object v4, p1, LX/UUo;->A01:Ljava/lang/Long;

    .line 98
    :cond_62
    iput-object v4, p1, LX/UUo;->A01:Ljava/lang/Long;

    .line 100
    iget v0, p1, LX/UUo;->A00:I

    .line 102
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v0

    .line 106
    iput v0, p1, LX/UUo;->A00:I

    .line 108
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_71
    iput-object v9, p1, LX/UUo;->A07:Ljava/lang/String;

    .line 115
    goto :goto_40
.end method
