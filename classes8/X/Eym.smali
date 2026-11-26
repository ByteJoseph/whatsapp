.class public final LX/Eym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:LX/0dH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0dH;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Eym;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/Eym;->A00:LX/0dH;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v4, p0, LX/Eym;->A01:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/Eym;->A00:LX/0dH;

    .line 4
    new-instance v3, LX/Eyn;

    .line 6
    invoke-direct {v3, v0, v4}, LX/Eyn;-><init>(LX/0dH;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, LX/0dH;->A02:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v1, LX/J2L;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 18
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;-><init>(LX/J2L;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00w;)V

    .line 21
    return-object v0
.end method
