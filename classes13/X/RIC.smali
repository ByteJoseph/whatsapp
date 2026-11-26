.class public final LX/RIC;
.super LX/S11;
.source ""


# instance fields
.field public final A00:LX/RQz;


# direct methods
.method public constructor <init>(LX/TLl;LX/TLm;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V
    .registers 9

    .line 0
    invoke-direct/range {p0 .. p7}, LX/S11;-><init>(LX/TLl;LX/TLm;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V

    .line 3
    sget-object v0, LX/RQz;->A02:LX/RQz;

    .line 5
    iput-object v0, p0, LX/RIC;->A00:LX/RQz;

    .line 7
    return-void
.end method
