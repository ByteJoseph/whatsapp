.class public final LX/5qs;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5qs;->A00:Ljava/lang/CharSequence;

    .line 9
    iput-object p2, p0, LX/5qs;->A01:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 6

    .line 0
    iget-object v3, p0, LX/5qs;->A00:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, LX/5qs;->A01:Ljava/lang/Integer;

    .line 4
    new-instance v2, LX/7ot;

    .line 6
    invoke-direct {v2, v0}, LX/7ot;-><init>(Ljava/lang/Integer;)V

    .line 9
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 11
    new-instance v0, LX/5r3;

    .line 13
    invoke-direct {v0, v1, v2, v3}, LX/5r3;-><init>(LX/7Qc;LX/7ot;Ljava/lang/CharSequence;)V

    .line 16
    return-object v0
.end method
