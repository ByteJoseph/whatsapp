.class public final LX/MDX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public A01:LX/08V;

.field public A02:LX/08V;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MDX;->A0D:LX/05b;

    .line 9
    const/16 v0, 0x253

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MDX;->A0F:Lcom/google/common/base/Optional;

    .line 17
    const/16 v0, 0x1ab3

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MDX;->A0C:LX/05b;

    .line 25
    const v0, 0x1411d

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MDX;->A09:LX/05b;

    .line 34
    const v0, 0xc01a

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MDX;->A0A:LX/05b;

    .line 43
    const/16 v0, 0x42d6

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MDX;->A0B:LX/05b;

    .line 51
    const/16 v0, 0x94c

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/MDX;->A08:LX/05b;

    .line 59
    const/16 v0, 0x16bd

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/MDX;->A07:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/MDX;->A05:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/MDX;->A06:LX/05b;

    .line 79
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/MDX;->A0E:LX/05b;

    .line 85
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/MDX;->A04:LX/05b;

    .line 91
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/MDX;->A0G:Ljava/util/HashMap;

    .line 97
    return-void
.end method

.method public static final A00(LX/1dJ;LX/MDX;Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;)Z
    .registers 5

    .line 0
    iget-object v1, p1, LX/MDX;->A02:LX/08V;

    .line 2
    if-eqz v1, :cond_30

    .line 4
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 6
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v0, p1, LX/MDX;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/9Sv;->A0E:LX/0AE;

    .line 28
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_2d

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_30

    .line 38
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    :goto_28
    invoke-virtual {p2, v0}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A01(Ljava/lang/Integer;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    goto :goto_28

    .line 48
    :cond_30
    invoke-virtual {p2}, Lcom/whatsapp/mediaview/QuickReactionsReplyBarView;->A00()V

    .line 51
    const/4 v0, 0x0

    .line 52
    return v0
.end method
