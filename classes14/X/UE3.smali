.class public LX/UE3;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435459
    iput-object p2, p0, LX/UE3;->cause:Ljava/lang/Throwable;

    .line 268435461
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UE3;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method
