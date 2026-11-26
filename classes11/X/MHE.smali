.class public final LX/MHE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MHE;

.field public static final A01:LX/LdC;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/MHE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MHE;->A00:LX/MHE;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/Msz;->A00:LX/Msz;

    .line 13
    new-instance v0, LX/LdC;

    .line 15
    invoke-direct {v0, v2, v1}, LX/MEs;-><init>(Ljava/util/List;LX/0AZ;)V

    .line 18
    sput-object v0, LX/MHE;->A01:LX/LdC;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()V
    .registers 3

    .line 0
    invoke-static {}, LX/00M;->A01()V

    .line 3
    sget-object v1, LX/MDs;->A00:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_36

    .line 8
    sput-object v0, LX/MDs;->A00:Ljava/util/List;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-static {v1}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_12

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_12

    .line 34
    :cond_22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/MHE;->A01:LX/LdC;

    .line 50
    invoke-virtual {v0, v1}, LX/MEs;->A02(Ljava/lang/Object;)V

    .line 53
    goto :goto_26

    .line 54
    :cond_36
    return-void
.end method
