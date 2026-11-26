.class public final synthetic LX/ATV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0DP;

.field public final synthetic A04:LX/9zT;


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/9zT;III)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ATV;->A04:LX/9zT;

    .line 5
    iput-object p1, p0, LX/ATV;->A03:LX/0DP;

    .line 7
    iput p3, p0, LX/ATV;->A00:I

    .line 9
    iput p4, p0, LX/ATV;->A01:I

    .line 11
    iput p5, p0, LX/ATV;->A02:I

    .line 13
    return-void
.end method


# virtual methods
.method public final COD()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/ATV;->A04:LX/9zT;

    .line 2
    iget-object v1, p0, LX/ATV;->A03:LX/0DP;

    .line 4
    iget v2, p0, LX/ATV;->A00:I

    .line 6
    iget v3, p0, LX/ATV;->A01:I

    .line 8
    iget v4, p0, LX/ATV;->A02:I

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/9zT;->A04(LX/0DP;IIIZ)V

    .line 14
    return-void
.end method
