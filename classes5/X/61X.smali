.class public LX/61X;
.super LX/7n6;
.source ""


# instance fields
.field public A00:LX/7jK;

.field public final A01:LX/62A;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/62A;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/61X;->A02:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/61X;->A01:LX/62A;

    .line 7
    return-void
.end method


# virtual methods
.method public Cfb(LX/7jK;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/61X;->A00:LX/7jK;

    .line 2
    if-ne v0, p1, :cond_7

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/61X;->A00:LX/7jK;

    .line 7
    :cond_7
    return-void
.end method
