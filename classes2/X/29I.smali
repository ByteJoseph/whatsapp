.class public LX/29I;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final nested:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/29I;->nested:Ljava/lang/Throwable;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/29I;->nested:Ljava/lang/Throwable;

    .line 268435461
    return-void
.end method
