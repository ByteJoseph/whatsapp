.class public final LX/165;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08s;

.field public final A03:LX/0Wt;

.field public final A04:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xee

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0x9ea

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Wt;

    .line 18
    iput-object v0, p0, LX/165;->A03:LX/0Wt;

    .line 20
    const/16 v0, 0x1ac2

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/165;->A01:LX/05b;

    .line 28
    const/16 v0, 0x1ac1

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/165;->A00:LX/05b;

    .line 36
    const/16 v0, 0x825

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0KG;

    .line 44
    iput-object v0, p0, LX/165;->A04:LX/0KG;

    .line 46
    const/16 v0, 0xa0

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/08s;

    .line 54
    iput-object v0, p0, LX/165;->A02:LX/08s;

    .line 56
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xee

    .line 6
    if-ne p2, v0, :cond_67

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LX/0WX;->A0E(I)LX/0WX;

    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_67

    .line 15
    const-string v2, "creation"

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    invoke-virtual {v5, v2, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 22
    move-result-wide v9

    .line 23
    const-wide/16 v6, 0x3e8

    .line 25
    mul-long/2addr v9, v6

    .line 26
    iget-object v8, v5, LX/0WX;->A01:[B

    .line 28
    iget-object v0, p0, LX/165;->A02:LX/08s;

    .line 30
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 33
    move-result-wide v1

    .line 34
    const-wide v3, 0x9a7ec800L

    .line 39
    add-long/2addr v1, v3

    .line 40
    div-long/2addr v1, v6

    .line 41
    const-string v0, "expiration"

    .line 43
    invoke-virtual {v5, v0, v1, v2}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 46
    move-result-wide v11

    .line 47
    mul-long/2addr v11, v6

    .line 48
    const-string v1, "report_type"

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v5, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_68

    .line 57
    const-string v0, "newsletters"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_68

    .line 65
    iget-object v0, p0, LX/165;->A01:LX/05b;

    .line 67
    :goto_43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LX/PsY;

    .line 75
    if-eqz v8, :cond_50

    .line 77
    invoke-virtual/range {v7 .. v12}, LX/PsY;->A0K([BJJ)V

    .line 80
    :cond_50
    iget-object v0, p0, LX/165;->A04:LX/0KG;

    .line 82
    iget-object v0, v0, LX/0KG;->A00:LX/0J0;

    .line 84
    instance-of v0, v0, LX/QW1;

    .line 86
    if-nez v0, :cond_5b

    .line 88
    invoke-virtual {v7}, LX/PsY;->A09()V

    .line 91
    :cond_5b
    invoke-virtual {v7}, LX/PsY;->A05()LX/1yZ;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_67

    .line 97
    iget-object v1, p0, LX/165;->A03:LX/0Wt;

    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    iget-object v0, p0, LX/165;->A00:LX/05b;

    .line 106
    goto :goto_43
.end method
