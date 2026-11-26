.class public abstract LX/I85;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I8A;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/I8A;Ljava/util/Set;Ljava/util/UUID;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/I85;->A02:Ljava/util/UUID;

    .line 9
    iput-object p1, p0, LX/I85;->A00:LX/I8A;

    .line 11
    iput-object p2, p0, LX/I85;->A01:Ljava/util/Set;

    .line 13
    return-void
.end method
