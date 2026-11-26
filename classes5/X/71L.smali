.class public LX/71L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final synthetic A03:LX/6MY;


# direct methods
.method public constructor <init>(LX/6MY;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/71L;->A03:LX/6MY;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/71L;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/71L;->A00:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/71L;->A02:Z

    .line 11
    return-void
.end method
