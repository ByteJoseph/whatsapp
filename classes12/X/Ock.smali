.class public final LX/Ock;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/PBD;

.field public final A02:LX/Oog;


# direct methods
.method public constructor <init>(LX/PBD;LX/Oog;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ock;->A02:LX/Oog;

    .line 5
    iput p3, p0, LX/Ock;->A00:I

    .line 7
    iput-object p1, p0, LX/Ock;->A01:LX/PBD;

    .line 9
    return-void
.end method
