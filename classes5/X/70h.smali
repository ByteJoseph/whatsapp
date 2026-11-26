.class public final LX/70h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/6HP;

.field public final A02:LX/6HN;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/6HP;LX/6HN;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/70h;->A02:LX/6HN;

    .line 5
    iput-object p2, p0, LX/70h;->A01:LX/6HP;

    .line 7
    iput-object p1, p0, LX/70h;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method
