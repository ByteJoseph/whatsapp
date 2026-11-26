.class public final LX/13e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13a;


# direct methods
.method public constructor <init>(LX/13a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/13e;->A00:LX/13a;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/13e;->A00:LX/13a;

    .line 2
    iput-object p1, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/13e;->A00:LX/13a;

    .line 2
    iput-object p1, v0, LX/13a;->A0q:Ljava/lang/String;

    .line 4
    return-void
.end method
