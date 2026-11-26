.class public final LX/Sdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNU;


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Sdu;->A00:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final AMS(I)LX/SiH;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sdu;->A00:Ljava/util/List;

    .line 2
    new-instance v1, LX/Sdy;

    .line 4
    invoke-direct {v1, p1, v0}, LX/Sdy;-><init>(ILjava/util/List;)V

    .line 7
    new-instance v0, LX/SiH;

    .line 9
    invoke-direct {v0, v1}, LX/SiH;-><init>(LX/TNV;)V

    .line 12
    return-object v0
.end method
