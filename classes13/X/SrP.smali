.class public LX/SrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSa;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referent"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SrP;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public AMF(LX/TTq;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)LX/TSa;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "value",
            "entry"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public Aoo()LX/TTq;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BUd()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BgW()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SrP;->A00:Ljava/lang/Object;

    .line 2
    return-object v0
.end method
