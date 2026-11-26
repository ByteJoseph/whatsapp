.class public interface abstract LX/CyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cti;


# virtual methods
.method public abstract Avg()I
.end method

.method public abstract CI7(LX/1AZ;LX/Awc;)V
.end method

.method public abstract CI8(LX/1AZ;LX/Awc;)V
.end method

.method public abstract Ckj(LX/1AZ;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Override onInsertedInTransaction (for atomic side effects, runs before commit and rolls back on failure) or onInsertedAfterCommit (for non-critical side effects, runs after commit) instead of postMessageInsert. Existing processors that still override postMessageInsert continue to work but should be migrated."
    .end annotation
.end method
