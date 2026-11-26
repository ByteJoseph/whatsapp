.class public final LX/Mkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyF;


# instance fields
.field public final synthetic A00:LX/MLn;


# direct methods
.method public constructor <init>(LX/MLn;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Mkj;->A00:LX/MLn;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CAS()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Mkj;->A00:LX/MLn;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, LX/MLn;->A0o(I)V

    .line 6
    return-void
.end method
