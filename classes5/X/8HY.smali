.class public final LX/8HY;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $constraintsWithoutPadding:J

.field public final synthetic $latestSize:J

.field public final synthetic this$0:LX/7lh;


# direct methods
.method public constructor <init>(LX/7lh;JJ)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/8HY;->this$0:LX/7lh;

    .line 2
    iput-wide p2, p0, LX/8HY;->$constraintsWithoutPadding:J

    .line 4
    iput-wide p4, p0, LX/8HY;->$latestSize:J

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, LX/8HY;->this$0:LX/7lh;

    .line 2
    iget-object v0, v0, LX/7lh;->A09:LX/76i;

    .line 4
    iget-wide v3, v0, LX/76i;->A06:J

    .line 6
    iget-object v0, p0, LX/8HY;->this$0:LX/7lh;

    .line 8
    iget-object v0, v0, LX/7lh;->A09:LX/76i;

    .line 10
    iget v6, v0, LX/76i;->A03:I

    .line 12
    iget-object v0, p0, LX/8HY;->this$0:LX/7lh;

    .line 14
    iget-object v1, v0, LX/7lh;->A09:LX/76i;

    .line 16
    iget-object v0, v0, LX/7lh;->A03:LX/8bT;

    .line 18
    iput-object v0, v1, LX/76i;->A07:LX/8bT;

    .line 20
    iget-object v0, p0, LX/8HY;->this$0:LX/7lh;

    .line 22
    iget-object v1, v0, LX/7lh;->A09:LX/76i;

    .line 24
    iget-object v0, v0, LX/7lh;->A06:LX/5p8;

    .line 26
    iput-object v0, v1, LX/76i;->A08:LX/5p8;

    .line 28
    iget-object v0, p0, LX/8HY;->this$0:LX/7lh;

    .line 30
    iget-object v2, v0, LX/7lh;->A09:LX/76i;

    .line 32
    iget-wide v0, p0, LX/8HY;->$constraintsWithoutPadding:J

    .line 34
    iput-wide v0, v2, LX/76i;->A05:J

    .line 36
    iget-object v0, p0, LX/8HY;->this$0:LX/7lh;

    .line 38
    iget-object v2, v0, LX/7lh;->A09:LX/76i;

    .line 40
    iget-wide v0, p0, LX/8HY;->$latestSize:J

    .line 42
    iput-wide v0, v2, LX/76i;->A06:J

    .line 44
    iget-object v0, p0, LX/8HY;->this$0:LX/7lh;

    .line 46
    iget-object v1, v0, LX/7lh;->A09:LX/76i;

    .line 48
    iget v0, v0, LX/7lh;->A00:I

    .line 50
    iput v0, v1, LX/76i;->A03:I

    .line 52
    iget-object v5, p0, LX/8HY;->this$0:LX/7lh;

    .line 54
    iget v0, v5, LX/7lh;->A00:I

    .line 56
    if-ne v6, v0, :cond_4c

    .line 58
    sget-wide v1, LX/7O3;->A01:J

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-eqz v0, :cond_46

    .line 64
    iget-wide v1, p0, LX/8HY;->$latestSize:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-nez v0, :cond_4c

    .line 70
    :cond_46
    :goto_46
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, LX/8Ns;->A00(I)LX/6tX;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    iget-object v0, v5, LX/7lh;->A09:LX/76i;

    .line 78
    iget v3, v0, LX/76i;->A02:I

    .line 80
    if-ltz v3, :cond_46

    .line 82
    iget-object v0, p0, LX/8HY;->this$0:LX/7lh;

    .line 84
    iget-object v0, v0, LX/7lh;->A09:LX/76i;

    .line 86
    iget v0, v0, LX/76i;->A04:I

    .line 88
    sub-int/2addr v0, v3

    .line 89
    const/4 v1, 0x1

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v2

    .line 96
    iget-object v0, p0, LX/8HY;->this$0:LX/7lh;

    .line 98
    iget-object v1, v0, LX/7lh;->A08:LX/5e9;

    .line 100
    sget-object v0, LX/7Hm;->A00:LX/7Hm;

    .line 102
    invoke-virtual {v1, v0, v3, v2}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 105
    goto :goto_46
.end method
