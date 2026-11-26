.class public final LX/SF7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput-object v2, p0, LX/SF7;->A09:Ljava/lang/String;

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput-boolean v1, p0, LX/SF7;->A0L:Z

    .line 268435465
    iput-boolean v1, p0, LX/SF7;->A0M:Z

    .line 268435467
    iput-boolean v1, p0, LX/SF7;->A0I:Z

    .line 268435469
    iput-boolean v1, p0, LX/SF7;->A0H:Z

    .line 268435471
    iput-boolean v1, p0, LX/SF7;->A0G:Z

    .line 268435473
    iput-boolean v1, p0, LX/SF7;->A0F:Z

    .line 268435475
    iput-boolean v1, p0, LX/SF7;->A0E:Z

    .line 268435477
    iput-boolean v1, p0, LX/SF7;->A0D:Z

    .line 268435479
    iput-boolean v1, p0, LX/SF7;->A0N:Z

    .line 268435481
    iput-object v2, p0, LX/SF7;->A07:Ljava/lang/String;

    .line 268435483
    iput-object v2, p0, LX/SF7;->A08:Ljava/lang/String;

    .line 268435485
    iput-object v2, p0, LX/SF7;->A06:Ljava/lang/String;

    .line 268435487
    iput-object v2, p0, LX/SF7;->A0A:Ljava/lang/String;

    .line 268435489
    iput-object v2, p0, LX/SF7;->A04:Ljava/lang/String;

    .line 268435491
    iput-boolean v1, p0, LX/SF7;->A0K:Z

    .line 268435493
    const/4 v0, -0x1

    .line 268435494
    iput v0, p0, LX/SF7;->A01:I

    .line 268435496
    iput-boolean v1, p0, LX/SF7;->A0J:Z

    .line 268435498
    iput-boolean v1, p0, LX/SF7;->A0O:Z

    .line 268435500
    iput-object v2, p0, LX/SF7;->A05:Ljava/lang/String;

    .line 268435502
    iput-object v2, p0, LX/SF7;->A02:Ljava/lang/String;

    .line 268435504
    iput-object v2, p0, LX/SF7;->A03:Ljava/lang/String;

    .line 268435506
    iput-object v2, p0, LX/SF7;->A0C:Ljava/lang/String;

    .line 268435508
    iput-object v2, p0, LX/SF7;->A0B:Ljava/lang/String;

    .line 268435510
    iput v0, p0, LX/SF7;->A00:I

    .line 268435512
    return-void
.end method

.method public constructor <init>(LX/SMo;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/SMo;->A0A:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LX/SF7;->A09:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, LX/SMo;->A0M:Z

    .line 9
    iput-boolean v0, p0, LX/SF7;->A0L:Z

    .line 11
    iget-boolean v0, p1, LX/SMo;->A0N:Z

    .line 13
    iput-boolean v0, p0, LX/SF7;->A0M:Z

    .line 15
    iget-boolean v0, p1, LX/SMo;->A0J:Z

    .line 17
    iput-boolean v0, p0, LX/SF7;->A0I:Z

    .line 19
    iget-boolean v0, p1, LX/SMo;->A0I:Z

    .line 21
    iput-boolean v0, p0, LX/SF7;->A0H:Z

    .line 23
    iget-boolean v0, p1, LX/SMo;->A0H:Z

    .line 25
    iput-boolean v0, p0, LX/SF7;->A0G:Z

    .line 27
    iget-boolean v0, p1, LX/SMo;->A0G:Z

    .line 29
    iput-boolean v0, p0, LX/SF7;->A0F:Z

    .line 31
    iget-boolean v0, p1, LX/SMo;->A0F:Z

    .line 33
    iput-boolean v0, p0, LX/SF7;->A0E:Z

    .line 35
    iget-boolean v0, p1, LX/SMo;->A0E:Z

    .line 37
    iput-boolean v0, p0, LX/SF7;->A0D:Z

    .line 39
    iget-boolean v0, p1, LX/SMo;->A0O:Z

    .line 41
    iput-boolean v0, p0, LX/SF7;->A0N:Z

    .line 43
    iget-object v0, p1, LX/SMo;->A08:Ljava/lang/String;

    .line 45
    iput-object v0, p0, LX/SF7;->A07:Ljava/lang/String;

    .line 47
    iget-object v0, p1, LX/SMo;->A09:Ljava/lang/String;

    .line 49
    iput-object v0, p0, LX/SF7;->A08:Ljava/lang/String;

    .line 51
    iget-object v0, p1, LX/SMo;->A07:Ljava/lang/String;

    .line 53
    iput-object v0, p0, LX/SF7;->A06:Ljava/lang/String;

    .line 55
    iget-object v0, p1, LX/SMo;->A0B:Ljava/lang/String;

    .line 57
    iput-object v0, p0, LX/SF7;->A0A:Ljava/lang/String;

    .line 59
    iget-object v0, p1, LX/SMo;->A05:Ljava/lang/String;

    .line 61
    iput-object v0, p0, LX/SF7;->A04:Ljava/lang/String;

    .line 63
    iget-boolean v0, p1, LX/SMo;->A0L:Z

    .line 65
    iput-boolean v0, p0, LX/SF7;->A0K:Z

    .line 67
    iget v0, p1, LX/SMo;->A02:I

    .line 69
    iput v0, p0, LX/SF7;->A01:I

    .line 71
    iget-boolean v0, p1, LX/SMo;->A0K:Z

    .line 73
    iput-boolean v0, p0, LX/SF7;->A0J:Z

    .line 75
    iget-boolean v0, p1, LX/SMo;->A0P:Z

    .line 77
    iput-boolean v0, p0, LX/SF7;->A0O:Z

    .line 79
    iget-object v0, p1, LX/SMo;->A06:Ljava/lang/String;

    .line 81
    iput-object v0, p0, LX/SF7;->A05:Ljava/lang/String;

    .line 83
    iget-object v0, p1, LX/SMo;->A03:Ljava/lang/String;

    .line 85
    iput-object v0, p0, LX/SF7;->A02:Ljava/lang/String;

    .line 87
    iget-object v0, p1, LX/SMo;->A04:Ljava/lang/String;

    .line 89
    iput-object v0, p0, LX/SF7;->A03:Ljava/lang/String;

    .line 91
    iget-object v0, p1, LX/SMo;->A0D:Ljava/lang/String;

    .line 93
    iput-object v0, p0, LX/SF7;->A0C:Ljava/lang/String;

    .line 95
    iget-object v0, p1, LX/SMo;->A0C:Ljava/lang/String;

    .line 97
    iput-object v0, p0, LX/SF7;->A0B:Ljava/lang/String;

    .line 99
    iget v0, p1, LX/SMo;->A01:I

    .line 101
    iput v0, p0, LX/SF7;->A00:I

    .line 103
    return-void
.end method
