.class public final LX/1me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1jL;

.field public final A01:Ljava/io/InputStream;

.field public final A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/1jL;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1me;->A00:LX/1jL;

    .line 5
    iput-object p2, p0, LX/1me;->A01:Ljava/io/InputStream;

    .line 7
    iput-object p3, p0, LX/1me;->A02:Ljava/io/OutputStream;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/1jL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1me;->A00:LX/1jL;

    .line 2
    return-object v0
.end method
