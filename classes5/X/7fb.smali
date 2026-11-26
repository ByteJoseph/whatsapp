.class public final LX/7fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vd;


# instance fields
.field public final A00:LX/8bm;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/8bm;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7fb;->A00:LX/8bm;

    .line 5
    iput-boolean p2, p0, LX/7fb;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public Bi8()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7fb;->A01:Z

    .line 2
    return v0
.end method
