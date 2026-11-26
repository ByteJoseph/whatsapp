.class public final LX/Mkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyH;


# instance fields
.field public final synthetic A00:LX/MLn;


# direct methods
.method public constructor <init>(LX/MLn;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Mkm;->A00:LX/MLn;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public getChatJid()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mkm;->A00:LX/MLn;

    .line 2
    iget-object v0, v0, LX/MLn;->A0B:LX/0DP;

    .line 4
    return-object v0
.end method
