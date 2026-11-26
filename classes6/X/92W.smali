.class public final LX/92W;
.super LX/9i0;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AnF;LX/AnH;LX/AnI;LX/AlP;Ljava/io/File;Ljava/lang/String;J)V
    .registers 17

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-static {p3, v0, p5}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p4

    .line 14
    move-wide v6, p7

    .line 15
    invoke-direct/range {v0 .. v7}, LX/9i0;-><init>(LX/AnF;LX/AnH;LX/AnI;LX/AlP;Ljava/io/File;J)V

    .line 18
    iput-object p6, p0, LX/92W;->A00:Ljava/lang/String;

    .line 20
    return-void
.end method
