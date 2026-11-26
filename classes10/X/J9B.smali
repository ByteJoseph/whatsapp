.class public abstract LX/J9B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JFH;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/JFH;

    .line 8
    invoke-direct {v0, v2, v1}, LX/JFH;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 11
    sput-object v0, LX/J9B;->A00:LX/JFH;

    .line 13
    return-void
.end method
