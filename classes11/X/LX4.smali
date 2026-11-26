.class public final LX/LX4;
.super LX/LX6;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mxe;LX/Mxg;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x4f

    .line 6
    invoke-direct {p0, p1, p2, p4, v0}, LX/LX6;-><init>(LX/Mxe;LX/Mxg;Ljava/util/List;I)V

    .line 9
    iput-object p3, p0, LX/LX4;->A00:Ljava/lang/String;

    .line 11
    return-void
.end method
