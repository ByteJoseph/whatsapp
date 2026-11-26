.class public final LX/Oc1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/VSl;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VSl;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Oc1;->A00:LX/VSl;

    .line 9
    iput-object p2, p0, LX/Oc1;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method
