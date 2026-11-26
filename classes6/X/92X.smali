.class public final LX/92X;
.super LX/9i0;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/AnF;LX/AnH;LX/AnI;LX/AlP;Ljava/io/File;Ljava/io/File;JZ)V
    .registers 19

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p3

    .line 6
    invoke-static {p3, p5}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x7

    .line 10
    move-object v6, p6

    .line 11
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v5, p4

    .line 17
    move-wide/from16 v7, p7

    .line 19
    invoke-direct/range {v1 .. v8}, LX/9i0;-><init>(LX/AnF;LX/AnH;LX/AnI;LX/AlP;Ljava/io/File;J)V

    .line 22
    iput-object p5, p0, LX/92X;->A00:Ljava/io/File;

    .line 24
    move/from16 v0, p9

    .line 26
    iput-boolean v0, p0, LX/92X;->A01:Z

    .line 28
    return-void
.end method
