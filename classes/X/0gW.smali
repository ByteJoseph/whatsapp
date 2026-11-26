.class public abstract LX/0gW;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public A00:LX/0gW;

.field public A01:LX/0gW;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/1kD;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    return-void
.end method


# virtual methods
.method public abstract destruct()V
.end method
