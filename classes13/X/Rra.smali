.class public final LX/Rra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Boolean;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rra;->A00:Ljava/io/File;

    .line 5
    invoke-static {p2}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/Rra;->A02:Z

    .line 11
    iput-boolean p3, p0, LX/Rra;->A01:Z

    .line 13
    return-void
.end method
