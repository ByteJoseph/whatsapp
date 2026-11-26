.class public abstract LX/Lui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Myx;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Myx;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/Lui;->A01:Z

    .line 5
    iput-object p1, p0, LX/Lui;->A00:LX/Myx;

    .line 7
    return-void
.end method
