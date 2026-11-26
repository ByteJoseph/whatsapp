.class public final LX/Ei5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOb;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ei5;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic C66(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Ei5;->A00:Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 6
    return-void
.end method
