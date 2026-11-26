.class public interface abstract LX/N0q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MBs;

.field public static final A01:LX/N0q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/MBs;->A00:LX/MBs;

    .line 2
    sput-object v0, LX/N0q;->A00:LX/MBs;

    .line 4
    new-instance v0, LX/Mh2;

    .line 6
    invoke-direct {v0}, LX/Mh2;-><init>()V

    .line 9
    sput-object v0, LX/N0q;->A01:LX/N0q;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract AVs(LX/1AZ;)Ljava/io/File;
.end method

.method public abstract Cpg()V
.end method

.method public abstract release()V
.end method
