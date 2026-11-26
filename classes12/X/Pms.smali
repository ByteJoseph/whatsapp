.class public LX/Pms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Pms;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Pms;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final ALd()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/Pms;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v1, p0, LX/Pms;->A00:Ljava/lang/String;

    .line 6
    new-instance v0, LX/NZG;

    .line 8
    invoke-direct {v0, v1}, LX/NZG;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0

    .line 12
    :cond_c
    iget-object v1, p0, LX/Pms;->A00:Ljava/lang/String;

    .line 14
    new-instance v0, LX/NZG;

    .line 16
    invoke-direct {v0, v1}, LX/NZG;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
