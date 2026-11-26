.class public abstract LX/CO3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csx;


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/1b4;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/1b4;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CO3;->A00:LX/0xl;

    .line 5
    iput-boolean p3, p0, LX/CO3;->A02:Z

    .line 7
    iput-object p2, p0, LX/CO3;->A01:LX/1b4;

    .line 9
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/CO3;->A02:Z

    .line 2
    return v0
.end method
