.class public final LX/Skc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TKu;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(LX/Sfz;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x31

    .line 7
    invoke-static {v1, p1, v0}, LX/TGj;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Skc;->A00:LX/00q;

    .line 13
    return-void
.end method
