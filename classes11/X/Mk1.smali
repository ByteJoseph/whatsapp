.class public final LX/Mk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/My0;


# instance fields
.field public final synthetic A00:LX/MGY;


# direct methods
.method public constructor <init>(LX/MGY;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Mk1;->A00:LX/MGY;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CdQ(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mk1;->A00:LX/MGY;

    .line 2
    invoke-virtual {v0, p1}, LX/MGY;->A0C(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
