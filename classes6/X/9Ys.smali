.class public final LX/9Ys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AlQ;

.field public final A01:LX/9HV;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/AlQ;LX/9HV;Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-static {p3, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/9Ys;->A02:Ljava/io/File;

    .line 8
    iput-object p1, p0, LX/9Ys;->A00:LX/AlQ;

    .line 10
    iput-object p2, p0, LX/9Ys;->A01:LX/9HV;

    .line 12
    return-void
.end method
