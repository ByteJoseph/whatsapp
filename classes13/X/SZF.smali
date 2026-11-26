.class public final LX/SZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public varargs AN8([LX/TSf;)LX/TSf;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v0, LX/SZo;

    .line 2
    invoke-direct {v0, p1}, LX/SZo;-><init>([LX/TSf;)V

    .line 5
    return-object v0
.end method
