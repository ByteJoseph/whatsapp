.class public final LX/73O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:LX/74y;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/74y;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/73O;->A06:I

    .line 5
    iput-object p1, p0, LX/73O;->A07:LX/74y;

    .line 7
    iput-boolean p3, p0, LX/73O;->A02:Z

    .line 9
    iput-boolean p3, p0, LX/73O;->A03:Z

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-static {p0, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/73O;->A08:Ljava/lang/Runnable;

    .line 19
    return-void
.end method
