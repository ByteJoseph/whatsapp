.class public final LX/8rf;
.super LX/AdD;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/AdD;-><init>()V

    .line 3
    iput-object p1, p0, LX/8rf;->cause:Ljava/lang/Throwable;

    .line 5
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8rf;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method
