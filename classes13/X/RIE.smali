.class public final LX/RIE;
.super LX/S11;
.source ""


# instance fields
.field public final A00:LX/RQz;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TLl;LX/TLm;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Z)V
    .registers 19

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move-object v5, p4

    .line 5
    move-object/from16 v6, p7

    .line 7
    move-object/from16 v7, p8

    .line 9
    move/from16 v8, p9

    .line 11
    invoke-direct/range {v1 .. v8}, LX/S11;-><init>(LX/TLl;LX/TLm;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V

    .line 14
    iput-object p5, p0, LX/RIE;->A01:Ljava/lang/Integer;

    .line 16
    iput-object p6, p0, LX/RIE;->A02:Ljava/lang/String;

    .line 18
    sget-object v0, LX/RQz;->A04:LX/RQz;

    .line 20
    iput-object v0, p0, LX/RIE;->A00:LX/RQz;

    .line 22
    return-void
.end method
