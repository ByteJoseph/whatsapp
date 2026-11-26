.class public LX/JGM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JGK;

.field public A01:Z

.field public final A02:LX/Kis;


# direct methods
.method public constructor <init>(LX/Kis;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JGM;->A02:LX/Kis;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/JGM;->A00:LX/JGK;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/JGM;->A01:Z

    .line 11
    return-void
.end method
