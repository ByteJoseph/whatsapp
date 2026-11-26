.class public final LX/Eyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Eyl;->A00:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Eyl;->A00:Ljava/lang/String;

    .line 2
    new-instance v0, LX/E3u;

    .line 4
    invoke-direct {v0, v1}, LX/E3u;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method
