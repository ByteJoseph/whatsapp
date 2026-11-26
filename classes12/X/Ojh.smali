.class public LX/Ojh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/OyN;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/OyN;->A00:Ljava/util/List;

    .line 5
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ojh;->A00:Ljava/util/List;

    .line 11
    iget-object v0, p1, LX/OyN;->A01:Ljava/util/List;

    .line 13
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ojh;->A01:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ojh;->A00:Ljava/util/List;

    .line 2
    iget-object v0, p0, LX/Ojh;->A01:Ljava/util/List;

    .line 4
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SplitInstallRequest{modulesNames=%s,languages=%s}"

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
