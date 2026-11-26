.class public final LX/5FY;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public A00:LX/4bI;


# direct methods
.method public constructor <init>(LX/4bI;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    iput-object p1, p0, LX/5FY;->A00:LX/4bI;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5FY;->A00:LX/4bI;

    .line 2
    invoke-virtual {v0}, LX/4bI;->A02()V

    .line 5
    return-void
.end method
