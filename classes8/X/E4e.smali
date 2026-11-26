.class public LX/E4e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/E4e;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/DxQ;

.field public A02:LX/EZV;

.field public A03:Ljava/io/InputStream;

.field public A04:Ljava/io/OutputStream;

.field public A05:Ljava/lang/Thread;

.field public A06:Ljava/net/ServerSocket;

.field public A07:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/E4e;->A07:Ljava/net/Socket;

    .line 6
    iput-object v0, p0, LX/E4e;->A03:Ljava/io/InputStream;

    .line 8
    iput-object v0, p0, LX/E4e;->A04:Ljava/io/OutputStream;

    .line 10
    iput-object v0, p0, LX/E4e;->A05:Ljava/lang/Thread;

    .line 12
    iput-object v0, p0, LX/E4e;->A01:LX/DxQ;

    .line 14
    const-wide/16 v2, 0x3039

    .line 16
    const-string v1, "Simulator"

    .line 18
    new-instance v0, LX/EZV;

    .line 20
    invoke-direct {v0, v2, v3, v1}, LX/EZV;-><init>(JLjava/lang/String;)V

    .line 23
    iput-object v0, p0, LX/E4e;->A02:LX/EZV;

    .line 25
    return-void
.end method
